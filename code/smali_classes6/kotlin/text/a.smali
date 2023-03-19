.class public final Lcotlin/text/a;
.super Lcotlin/text/c;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlin/text/b",
        "kotlin/text/c"
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

    invoke-direct {p0}, Lcotlin/text/c;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(I)I
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    invoke-static {p0}, Lcotlin/text/b;->a(I)I

    move-result p0

    return p0
.end method
