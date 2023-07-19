.class public Lcom/meitu/ipstore/core/e;
.super Ljava/lang/Object;
.source "SubsChannel.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc966

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    sput v1, Lcom/meitu/ipstore/core/e;->a:I

    const/4 v1, 0x2

    sput v1, Lcom/meitu/ipstore/core/e;->b:I

    const/4 v1, 0x3

    sput v1, Lcom/meitu/ipstore/core/e;->c:I

    const/4 v1, 0x4

    sput v1, Lcom/meitu/ipstore/core/e;->d:I

    const/4 v1, 0x5

    sput v1, Lcom/meitu/ipstore/core/e;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
