.class public final Lio/grpc/k0;
.super Ljava/lang/Object;
.source "InternalManagedChannelProvider.java"


# static fields
.field public static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/ManagedChannelProvider;->a:Ljava/lang/Iterable;

    sput-object v0, Lio/grpc/k0;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
