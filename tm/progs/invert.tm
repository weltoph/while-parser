{q0, q1, q2};
{1, 0};
{1, 0, b};
b;
q0;
q2;
{
  (q0, 0) -> (q0, 1, R),
  (q0, 1) -> (q0, 0, R),
  (q0, b) -> (q1, b, L),
  (q1, 0) -> (q1, 0, L),
  (q1, 1) -> (q1, 1, L),
  (q1, b) -> (q2, b, R)
}
