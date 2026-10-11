data "cloudflare_authenticated_origin_pulls_certificate" "authenticated_origin_pulls_certificate_lookup" {
  for_each = var.authenticated_origin_pulls_certificate_lookup

  certificate_id = each.value.certificate_id
  zone_id        = each.value.zone_id
}

