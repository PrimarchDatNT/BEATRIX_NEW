.class public Lcom/meitu/library/camera/k/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xb6bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lcom/meitu/library/camera/k/e;->a:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lcom/meitu/library/camera/k/e;->b:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lcom/meitu/library/camera/k/e;->c:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lcom/meitu/library/camera/k/e;->d:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lcom/meitu/library/camera/k/e;->e:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lcom/meitu/library/camera/k/e;->f:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lcom/meitu/library/camera/k/e;->g:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/meitu/library/camera/k/e;->h:[Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const v0, 0xb6bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "continuous-picture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "fixed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "continuous-video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sget-object p0, Lcom/meitu/library/camera/k/e;->b:[Ljava/lang/String;

    array-length v1, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_8

    aget-object v5, p0, v4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/meitu/library/camera/k/e;->d:[Ljava/lang/String;

    array-length v1, p0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_8

    aget-object v5, p0, v4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_2
    sget-object p0, Lcom/meitu/library/camera/k/e;->a:[Ljava/lang/String;

    array-length v1, p0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_8

    aget-object v5, p0, v4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_3
    sget-object p0, Lcom/meitu/library/camera/k/e;->c:[Ljava/lang/String;

    array-length v1, p0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_8

    aget-object v5, p0, v4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x5cee774 -> :sswitch_1
        0x363d9440 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const v0, 0xb6bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "continuous-picture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "fixed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "continuous-video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sget-object p0, Lcom/meitu/library/camera/k/e;->f:[Ljava/lang/String;

    array-length v1, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_8

    aget-object v5, p0, v4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/meitu/library/camera/k/e;->h:[Ljava/lang/String;

    array-length v1, p0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_8

    aget-object v5, p0, v4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_2
    sget-object p0, Lcom/meitu/library/camera/k/e;->e:[Ljava/lang/String;

    array-length v1, p0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_8

    aget-object v5, p0, v4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_3
    sget-object p0, Lcom/meitu/library/camera/k/e;->g:[Ljava/lang/String;

    array-length v1, p0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_8

    aget-object v5, p0, v4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x5cee774 -> :sswitch_1
        0x363d9440 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
