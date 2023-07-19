.class public Lcom/sdk/imp/internal/loader/g;
.super Ljava/lang/Object;
.source "MarketHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/internal/loader/g$a;
    }
.end annotation


# static fields
.field private static b:Lcom/sdk/imp/internal/loader/g; = null

.field public static final c:Z = false

.field public static final d:Z = false

.field public static e:Ljava/lang/String; = null

.field public static final f:I = 0x1


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sdk/imp/internal/loader/g;

    invoke-direct {v0}, Lcom/sdk/imp/internal/loader/g;-><init>()V

    sput-object v0, Lcom/sdk/imp/internal/loader/g;->b:Lcom/sdk/imp/internal/loader/g;

    const-string v0, ""

    sput-object v0, Lcom/sdk/imp/internal/loader/g;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sdk/imp/internal/loader/g;
    .locals 1

    sget-object v0, Lcom/sdk/imp/internal/loader/g;->b:Lcom/sdk/imp/internal/loader/g;

    return-object v0
.end method
