.class public final Lkshark/AndroidBuildMirror$Companion;
.super Ljava/lang/Object;
.source "AndroidBuildMirror.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidBuildMirror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkshark/AndroidBuildMirror$Companion;",
        "",
        "Lkshark/i;",
        "graph",
        "Lkshark/AndroidBuildMirror;",
        "a",
        "(Lkshark/i;)Lkshark/AndroidBuildMirror;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/AndroidBuildMirror$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkshark/i;)Lkshark/AndroidBuildMirror;
    .locals 3
    .param p1    # Lkshark/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkshark/i;->getContext()Lkshark/e;

    move-result-object v0

    const-class v1, Lkshark/AndroidBuildMirror;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidBuildMirror::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;

    invoke-direct {v2, p1}, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;-><init>(Lkshark/i;)V

    invoke-virtual {v0, v1, v2}, Lkshark/e;->c(Ljava/lang/String;Lkotlin/jvm/u/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkshark/AndroidBuildMirror;

    return-object p1
.end method
