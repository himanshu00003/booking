/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  images: {
    domains: ['res.cloudinary.com', 'www.pexels.com']
  },
	eslint: {
		ignoreDuringBuilds: true
	}
}

module.exports = nextConfig
