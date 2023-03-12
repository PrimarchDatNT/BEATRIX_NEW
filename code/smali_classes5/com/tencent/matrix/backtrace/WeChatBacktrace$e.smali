.class final Lcom/tencent/matrix/backtrace/WeChatBacktrace$e;
.super Ljava/lang/Object;
.source "WeChatBacktrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/backtrace/WeChatBacktrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/tencent/matrix/backtrace/WeChatBacktrace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace;

    invoke-direct {v0}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;-><init>()V

    sput-object v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$e;->a:Lcom/tencent/matrix/backtrace/WeChatBacktrace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
