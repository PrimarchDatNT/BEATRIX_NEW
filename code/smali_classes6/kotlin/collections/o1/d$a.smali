.class final Lcotlin/collections/o1/d$a;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/collections/o1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcotlin/collections/o1/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcotlin/collections/o1/d$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcotlin/collections/o1/d$a;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcotlin/collections/o1/d$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcotlin/collections/o1/d$a;->d(I)I

    move-result p0

    return p0
.end method

.method private final c(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcotlin/g2/o;->n(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method

.method private final d(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
