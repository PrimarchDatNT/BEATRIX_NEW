.class public Lio/grpc/n0;
.super Ljava/lang/Object;
.source "InternalServer.java"


# annotations
.annotation build Lio/grpc/d0;
.end annotation


# static fields
.field public static final a:Lio/grpc/Context$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Context$j<",
            "Lio/grpc/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/i1;->a:Lio/grpc/Context$j;

    sput-object v0, Lio/grpc/n0;->a:Lio/grpc/Context$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
