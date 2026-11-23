-- AI/BI Dashboard (Lakeview) SQL Pack for Real Estate (Property Listings, Market Valuation & AVM Pricing)

-- Query 1: Average Price per SqFt by City & Type
SELECT city, property_type, active_listings, avg_list_price_usd, avg_price_per_sqft, avg_days_on_market FROM real_estate_prod.gold.gold_city_market_kpis ORDER BY avg_price_per_sqft DESC;

-- Query 2: Monthly Closed Sales Volume by City
SELECT close_month, city, closed_sales_count, total_sales_volume_usd, avg_sale_to_list_ratio FROM real_estate_prod.gold.gold_neighborhood_price_trends ORDER BY close_month, city;
