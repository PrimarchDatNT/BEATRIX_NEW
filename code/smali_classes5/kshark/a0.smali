.class public final Lkshark/a0;
.super Ljava/lang/Object;
.source "SharkLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/a0$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkshark/a0;",
        "",
        "Lcotlin/Function0;",
        "",
        "message",
        "Lcotlin/t1;",
        "b",
        "(Lcotlin/jvm/u/a;)V",
        "",
        "throwable",
        "a",
        "(Ljava/lang/Throwable;Lcotlin/jvm/u/a;)V",
        "Lkshark/a0$a;",
        "Lkshark/a0$a;",
        "c",
        "()Lkshark/a0$a;",
        "d",
        "(Lkshark/a0$a;)V",
        "logger",
        "<init>",
        "()V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    new-instance v0, Lkshark/a0;

    invoke-direct {v0}, Lkshark/a0;-><init>()V

    sput-object v0, Lkshark/a0;->b:Lkshark/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
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

    .line 1
    invoke-virtual {p0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
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

    .line 1
    sget-object v0, Lkshark/a0;->a:Lkshark/a0$a;

    return-object v0
.end method

.method public final d(Lkshark/a0$a;)V
    .locals 0
    .param p1    # Lkshark/a0$a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lkshark/a0;->a:Lkshark/a0$a;

    return-void
.end method
