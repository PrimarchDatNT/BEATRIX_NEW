.class public final Lio/grpc/InternalChannelz$e;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/grpc/InternalChannelz$l;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field public final b:Lio/grpc/InternalChannelz$c;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/InternalChannelz$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/InternalChannelz$e;->a:Lio/grpc/InternalChannelz$l;

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$c;

    iput-object p1, p0, Lio/grpc/InternalChannelz$e;->b:Lio/grpc/InternalChannelz$c;

    return-void
.end method

.method public constructor <init>(Lio/grpc/InternalChannelz$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$l;

    iput-object p1, p0, Lio/grpc/InternalChannelz$e;->a:Lio/grpc/InternalChannelz$l;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/InternalChannelz$e;->b:Lio/grpc/InternalChannelz$c;

    return-void
.end method
