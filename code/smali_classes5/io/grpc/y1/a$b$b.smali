.class Lio/grpc/y1/a$b$b;
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
.field final synthetic a:Lio/grpc/y1/a$b$d;

.field final synthetic b:Lio/grpc/y1/a$b;


# direct methods
.method constructor <init>(Lio/grpc/y1/a$b;Lio/grpc/y1/a$b$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/y1/a$b$b;->b:Lio/grpc/y1/a$b;

    iput-object p2, p0, Lio/grpc/y1/a$b$b;->a:Lio/grpc/y1/a$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Ld/a/b;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lio/grpc/y1/a$b$b;->b:Lio/grpc/y1/a$b;

    invoke-static {v0}, Lio/grpc/y1/a$b;->u(Lio/grpc/y1/a$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/y1/a$b$b;->a:Lio/grpc/y1/a$b$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
