import { render, screen } from '@testing-library/react';
// import App from './App';
import BankApp from './BankApp';

test('renders learn react link', () => {
  render(<BankApp />);
  const linkElement = screen.getByText(/learn react/i);
  expect(linkElement).toBeInTheDocument();
});
