.class public final Lkotlin/l;
.super Lkotlin/m;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlin/m"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/m;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/e;
    .end annotation

    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    invoke-static {p0, p1}, Lkotlin/m;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
