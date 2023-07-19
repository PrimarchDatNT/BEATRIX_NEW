.class abstract Lf/f/e/c/d;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/e/c/d$b;,
        Lf/f/e/c/d$c;,
        Lf/f/e/c/d$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lf/f/e/c/d;
    .locals 1

    invoke-static {}, Lf/f/e/c/d$b;->e()Lf/f/e/c/d$b;

    move-result-object v0

    return-object v0
.end method

.method static c()Lf/f/e/c/d;
    .locals 2

    new-instance v0, Lf/f/e/c/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/e/c/d$c;-><init>(Lf/f/e/c/d$a;)V

    return-object v0
.end method

.method static d()Lf/f/e/c/d;
    .locals 2

    new-instance v0, Lf/f/e/c/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/e/c/d$d;-><init>(Lf/f/e/c/d$a;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lf/f/e/c/g;",
            ">;)V"
        }
    .end annotation
.end method
