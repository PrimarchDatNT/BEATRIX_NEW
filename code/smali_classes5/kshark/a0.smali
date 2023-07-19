.class public final Lkshark/a0;
.super Ljava/lang/Object;
.source "SharkLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/a0$a;
    }
.end annotation



# static fields
.field private static volatile a:Lkshark/a0$a;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field public static final b:Lkshark/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/a0;

    invoke-direct {v0}, Lkshark/a0;-><init>()V

    sput-object v0, Lkshark/a0;->b:Lkshark/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcotlin/jvm/u/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lkshark/a0$a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Lkshark/a0$a;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    sget-object v0, Lkshark/a0;->a:Lkshark/a0$a;

    return-object v0
.end method

.method public final d(Lkshark/a0$a;)V
    .locals 0
    .param p1    # Lkshark/a0$a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    sput-object p1, Lkshark/a0;->a:Lkshark/a0$a;

    return-void
.end method
