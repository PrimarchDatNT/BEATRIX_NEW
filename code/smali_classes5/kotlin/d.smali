.class public final Lcotlin/d;
.super Ljava/lang/Object;
.source "CharCode.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"!\u0010\u0001\u001a\u00020\u0000*\u00020\u00028\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "",
        "code",
        "",
        "a",
        "(I)C",
        "c",
        "(C)I",
        "getCode$annotations",
        "(C)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private static final a(I)C
    .locals 3
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcotlin/d;->b(C)I

    move-result v0

    if-lt p0, v0, :cond_0

    const v0, 0xffff

    invoke-static {v0}, Lcotlin/d;->b(C)I

    move-result v1

    if-gt p0, v1, :cond_0

    int-to-short p0, p0

    .line 2
    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    and-int/2addr p0, v0

    int-to-char p0, p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Char code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcotlin/d;->c(C)I

    move-result p0

    return p0
.end method

.method private static final c(C)I
    .locals 0

    return p0
.end method

.method public static synthetic d(C)V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    return-void
.end method
