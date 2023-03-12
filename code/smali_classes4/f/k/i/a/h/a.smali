.class public abstract Lf/k/i/a/h/a;
.super Ljava/lang/Object;
.source "AbsCallback.java"


# instance fields
.field private a:Lf/k/i/a/d;

.field private b:Lokhttp3/Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/k/i/a/h/a$a;

    invoke-direct {v0, p0}, Lf/k/i/a/h/a$a;-><init>(Lf/k/i/a/h/a;)V

    iput-object v0, p0, Lf/k/i/a/h/a;->b:Lokhttp3/Callback;

    return-void
.end method

.method static synthetic a(Lf/k/i/a/h/a;)Lf/k/i/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/k/i/a/h/a;->a:Lf/k/i/a/d;

    return-object p0
.end method


# virtual methods
.method public b()Lokhttp3/Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/i/a/h/a;->b:Lokhttp3/Callback;

    return-object v0
.end method

.method public c()Lf/k/i/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/i/a/h/a;->a:Lf/k/i/a/d;

    return-object v0
.end method

.method public d(Lf/k/i/a/d;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lf/k/i/a/d;Ljava/lang/Exception;)V
.end method

.method public abstract f(Lf/k/i/a/e;)V
.end method

.method public g(Lf/k/i/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/i/a/h/a;->a:Lf/k/i/a/d;

    return-void
.end method
