.class public final Lcom/commsource/statistics/p;
.super Ljava/lang/Object;
.source "MeepoPreAssignmentData.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/commsource/statistics/p;",
        "",
        "",
        "Lcom/meitu/library/abtest/f/b;",
        "a",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/statistics/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5243

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/statistics/p;

    invoke-direct {v1}, Lcom/commsource/statistics/p;-><init>()V

    sput-object v1, Lcom/commsource/statistics/p;->a:Lcom/commsource/statistics/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/abtest/f/b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5242

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/meitu/library/abtest/f/b;

    .line 1
    new-instance v2, Lcom/meitu/library/abtest/f/b;

    const/16 v3, 0xa

    new-array v4, v3, [I

    .line 2
    fill-array-data v4, :array_0

    const/16 v5, 0x2572

    const/16 v6, 0x4f6

    .line 3
    invoke-direct {v2, v5, v6, v4}, Lcom/meitu/library/abtest/f/b;-><init>(II[I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 4
    new-instance v2, Lcom/meitu/library/abtest/f/b;

    new-array v4, v3, [I

    .line 5
    fill-array-data v4, :array_1

    const/16 v5, 0x2573

    .line 6
    invoke-direct {v2, v5, v6, v4}, Lcom/meitu/library/abtest/f/b;-><init>(II[I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 7
    new-instance v2, Lcom/meitu/library/abtest/f/b;

    new-array v4, v3, [I

    .line 8
    fill-array-data v4, :array_2

    const/16 v5, 0x2570

    .line 9
    invoke-direct {v2, v5, v6, v4}, Lcom/meitu/library/abtest/f/b;-><init>(II[I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 10
    new-instance v2, Lcom/meitu/library/abtest/f/b;

    new-array v3, v3, [I

    .line 11
    fill-array-data v3, :array_3

    const/16 v4, 0x2571

    .line 12
    invoke-direct {v2, v4, v6, v3}, Lcom/meitu/library/abtest/f/b;-><init>(II[I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Lcotlin/collections/s;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :array_0
    .array-data 4
        0x2
        0x5
        0xc
        0x29
        0x43
        0x50
        0x5a
        0x5c
        0x60
        0x63
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0xf
        0x1f
        0x27
        0x33
        0x3c
        0x4d
        0x58
        0x61
    .end array-data

    :array_2
    .array-data 4
        0x16
        0x19
        0x2f
        0x38
        0x3a
        0x3b
        0x3e
        0x42
        0x4b
        0x5f
    .end array-data

    :array_3
    .array-data 4
        0xa
        0x13
        0x1a
        0x1c
        0x25
        0x2c
        0x2d
        0x31
        0x39
        0x5e
    .end array-data
.end method
