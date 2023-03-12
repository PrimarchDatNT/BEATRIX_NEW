.class public Lf/h/a/a/b/g/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf/h/a/a/b/g/d;

.field private final b:Lf/h/a/a/b/g/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/a/a/b/g/d;

    invoke-direct {v0}, Lf/h/a/a/b/g/d;-><init>()V

    iput-object v0, p0, Lf/h/a/a/b/g/b;->a:Lf/h/a/a/b/g/d;

    new-instance v1, Lf/h/a/a/b/g/c;

    invoke-direct {v1, v0}, Lf/h/a/a/b/g/c;-><init>(Lf/h/a/a/b/g/a;)V

    iput-object v1, p0, Lf/h/a/a/b/g/b;->b:Lf/h/a/a/b/g/c;

    return-void
.end method


# virtual methods
.method public a()Lf/h/a/a/b/g/a;
    .locals 1

    iget-object v0, p0, Lf/h/a/a/b/g/b;->b:Lf/h/a/a/b/g/c;

    return-object v0
.end method

.method public b()Lf/h/a/a/b/g/a;
    .locals 1

    iget-object v0, p0, Lf/h/a/a/b/g/b;->a:Lf/h/a/a/b/g/d;

    return-object v0
.end method
