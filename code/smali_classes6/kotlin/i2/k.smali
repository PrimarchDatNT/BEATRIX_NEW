.class public final Lcotlin/i2/k;
.super Ljava/lang/Object;
.source "formatToDecimals.kt"


# annotations



# static fields
.field private static final a:Ljava/text/DecimalFormatSymbols;

.field private static final b:Ljava/text/DecimalFormatSymbols;

.field private static final c:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "e"

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setExponentSeparator(Ljava/lang/String;)V

    sput-object v0, Lcotlin/i2/k;->a:Ljava/text/DecimalFormatSymbols;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v1, "e+"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setExponentSeparator(Ljava/lang/String;)V

    sput-object v0, Lcotlin/i2/k;->b:Ljava/text/DecimalFormatSymbols;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcotlin/i2/k;->c:[Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcotlin/i2/k;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static final a(I)Ljava/text/DecimalFormat;
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Lcotlin/i2/k;->a:Ljava/text/DecimalFormatSymbols;

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-lez p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    :cond_0
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-object v0
.end method

.method public static final b(D)Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcotlin/i2/k;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    sget-object v2, Lcotlin/i2/k;->a:Ljava/text/DecimalFormatSymbols;

    const-string v3, "0E0"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    int-to-double v2, v0

    cmpl-double v0, p0, v2

    if-gez v0, :cond_2

    const/4 v0, -0x1

    int-to-double v2, v0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcotlin/i2/k;->a:Ljava/text/DecimalFormatSymbols;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcotlin/i2/k;->b:Ljava/text/DecimalFormatSymbols;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "scientificFormat.getOrSe\u2026 }\n        .format(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(DI)Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcotlin/i2/k;->c:[Ljava/lang/ThreadLocal;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcotlin/i2/k;->a(I)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Ljava/text/DecimalFormat;

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcotlin/i2/k;->a(I)Ljava/text/DecimalFormat;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format.format(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(DI)Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcotlin/i2/k;->a(I)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createFormatForDecimals(\u2026 }\n        .format(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
