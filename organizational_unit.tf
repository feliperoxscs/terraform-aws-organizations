resource "aws_organizations_organizational_unit" "empresa_produto" {
  name      = var.ou_production
  parent_id = aws_organizations_organization.empresa.roots[0].id
}

resource "aws_organizations_organizational_unit" "empresa_produto" {
  name      = var.ou_prerelease
  parent_id = aws_organizations_organization.empresa.roots[0].id
}

resource "aws_organizations_organizational_unit" "empresa_produto" {
  name      = var.ou_staging
  parent_id = aws_organizations_organization.empresa.roots[0].id
}

resource "aws_organizations_organizational_unit" "empresa_produto" {
  name      = var.ou_homologation
  parent_id = aws_organizations_organization.empresa.roots[0].id
}

resource "aws_organizations_organizational_unit" "empresa_produto" {
  name      = var.ou_development
  parent_id = aws_organizations_organization.empresa.roots[0].id
}