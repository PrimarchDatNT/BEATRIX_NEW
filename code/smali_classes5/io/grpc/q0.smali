.class public final Lio/grpc/q0;
.super Ljava/lang/Object;
.source "InternalStatus.java"


# annotations
.annotation build Lio/grpc/d0;
.end annotation


# static fields
.field public static final a:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/d0;
    .end annotation
.end field

.field public static final b:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/d0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->z:Lio/grpc/y0$i;

    sput-object v0, Lio/grpc/q0;->a:Lio/grpc/y0$i;

    .line 2
    sget-object v0, Lio/grpc/Status;->x:Lio/grpc/y0$i;

    sput-object v0, Lio/grpc/q0;->b:Lio/grpc/y0$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
