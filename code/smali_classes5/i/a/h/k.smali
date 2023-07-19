.class final Li/a/h/k;
.super Ljava/lang/Object;
.source "NoopTracer.java"

# interfaces
.implements Li/a/h/i;


# static fields
.field static final a:Li/a/h/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/h/k;

    invoke-direct {v0}, Li/a/h/k;-><init>()V

    sput-object v0, Li/a/h/k;->a:Li/a/h/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li/a/f$a;
    .locals 0

    sget-object p1, Li/a/h/d;->a:Li/a/h/d;

    return-object p1
.end method

.method public b()Li/a/c;
    .locals 1

    sget-object v0, Li/a/h/a;->a:Li/a/h/a;

    return-object v0
.end method

.method public c(Li/a/e;Li/a/i/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/e;",
            "Li/a/i/a<",
            "TC;>;TC;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Li/a/i/a;Ljava/lang/Object;)Li/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/i/a<",
            "TC;>;TC;)",
            "Li/a/e;"
        }
    .end annotation

    sget-object p1, Li/a/h/d;->a:Li/a/h/d;

    return-object p1
.end method

.method public e()Li/a/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Li/a/h/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
