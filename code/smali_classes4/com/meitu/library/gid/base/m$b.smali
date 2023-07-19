.class Lcom/meitu/library/gid/base/m$b;
.super Ljava/lang/Object;
.source "BlockFileLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gid/base/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/gid/base/m;


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/m;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/gid/base/m$b;->b:Lcom/meitu/library/gid/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/gid/base/m$b;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xc260

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/m$b;->b:Lcom/meitu/library/gid/base/m;

    iget-object v2, p0, Lcom/meitu/library/gid/base/m$b;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/m;->c(Lcom/meitu/library/gid/base/m;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
