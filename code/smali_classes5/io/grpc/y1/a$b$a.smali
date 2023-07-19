.class Lio/grpc/y1/a$b$a;
.super Ljava/lang/Object;
.source "AndroidChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/y1/a$b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/y1/a$b$c;

.field final synthetic b:Lio/grpc/y1/a$b;


# direct methods
.method constructor <init>(Lio/grpc/y1/a$b;Lio/grpc/y1/a$b$c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/y1/a$b$a;->b:Lio/grpc/y1/a$b;

    iput-object p2, p0, Lio/grpc/y1/a$b$a;->a:Lio/grpc/y1/a$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lio/grpc/y1/a$b$a;->b:Lio/grpc/y1/a$b;

    invoke-static {v0}, Lio/grpc/y1/a$b;->t(Lio/grpc/y1/a$b;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/y1/a$b$a;->a:Lio/grpc/y1/a$b$c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
