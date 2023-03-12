.class final Lcom/tencent/matrix/backtrace/d$e;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Lcom/tencent/matrix/backtrace/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/backtrace/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/matrix/backtrace/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/matrix/backtrace/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/tencent/matrix/backtrace/d;->n(Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method
