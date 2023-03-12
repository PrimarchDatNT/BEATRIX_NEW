.class public final Lio/grpc/InternalChannelz$h;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$h$a;
    }
.end annotation

.annotation build Ljavax/annotation/a0/b;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List<",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/grpc/InternalChannelz$h;->a:J

    .line 3
    iput-wide p3, p0, Lio/grpc/InternalChannelz$h;->b:J

    .line 4
    iput-wide p5, p0, Lio/grpc/InternalChannelz$h;->c:J

    .line 5
    iput-wide p7, p0, Lio/grpc/InternalChannelz$h;->d:J

    .line 6
    invoke-static {p9}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/InternalChannelz$h;->e:Ljava/util/List;

    return-void
.end method
