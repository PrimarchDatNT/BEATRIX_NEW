.class Lorg/apache/thrift/async/TAsyncClientManager$TAsyncMethodCallTimeoutComparator;
.super Ljava/lang/Object;
.source "TAsyncClientManager.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/async/TAsyncClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TAsyncMethodCallTimeoutComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/thrift/async/TAsyncMethodCall;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/thrift/async/TAsyncClientManager$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/async/TAsyncClientManager$TAsyncMethodCallTimeoutComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/thrift/async/TAsyncMethodCall;

    check-cast p2, Lorg/apache/thrift/async/TAsyncMethodCall;

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/async/TAsyncClientManager$TAsyncMethodCallTimeoutComparator;->compare(Lorg/apache/thrift/async/TAsyncMethodCall;Lorg/apache/thrift/async/TAsyncMethodCall;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/thrift/async/TAsyncMethodCall;Lorg/apache/thrift/async/TAsyncMethodCall;)I
    .locals 5

    invoke-virtual {p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->getTimeoutTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/apache/thrift/async/TAsyncMethodCall;->getTimeoutTimestamp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->getSequenceId()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/apache/thrift/async/TAsyncMethodCall;->getSequenceId()J

    move-result-wide p1

    :goto_0
    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->getTimeoutTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/apache/thrift/async/TAsyncMethodCall;->getTimeoutTimestamp()J

    move-result-wide p1

    goto :goto_0
.end method
