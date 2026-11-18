FROM odoo:18.0

USER root
COPY ./config/odoo.conf /etc/odoo/odoo.conf
COPY ./addons /opt/odoo-custom-addons
RUN chown -R odoo:odoo /etc/odoo/odoo.conf /opt/odoo-custom-addons

USER odoo
EXPOSE 8069
CMD ["odoo", "--config=/etc/odoo/odoo.conf", "-d", "odoo_prod", "-i", "ventas_unicah"]
