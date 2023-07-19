.class final Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$b;
.super Ljava/lang/Object;
.source "DiskSpaceOfficer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;


# direct methods
.method constructor <init>(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$b;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0xcd29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$b;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
