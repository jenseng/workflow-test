set
node -e "for (let key in process.env) console.log(key)"
node -p process.env
node -p process.env.mixed_CASE
node -p process.env.mixed_case
node -p "process.env['dashy-dash']"