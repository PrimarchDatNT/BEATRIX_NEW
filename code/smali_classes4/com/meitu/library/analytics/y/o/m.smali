.class public final Lcom/meitu/library/analytics/y/o/m;
.super Ljava/lang/Object;
.source "HexUtil.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd6e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/meitu/library/analytics/y/o/m;->b:[C

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)B
    .locals 2

    const v0, 0xd6e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    const v0, 0xd6e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [B

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v3, v1, [B

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int/lit8 v4, v2, 0x2

    aget-char v5, p0, v4

    invoke-static {v5}, Lcom/meitu/library/analytics/y/o/m;->a(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    invoke-static {v4}, Lcom/meitu/library/analytics/y/o/m;->a(C)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public static c([B)Ljava/lang/String;
    .locals 7

    const v0, 0xd6e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    sget-object v5, Lcom/meitu/library/analytics/y/o/m;->b:[C

    and-int/lit16 v6, v4, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
