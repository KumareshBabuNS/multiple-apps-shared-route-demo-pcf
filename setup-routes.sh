cf unmap-route section-a local.pcfdev.io --hostname section-a
cf unmap-route section-b local.pcfdev.io --hostname section-b

cf map-route section-a local.pcfdev.io --hostname demo-app --path section-a
cf map-route section-b local.pcfdev.io --hostname demo-app --path section-b


