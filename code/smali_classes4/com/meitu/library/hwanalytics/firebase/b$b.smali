.class final Lcom/meitu/library/hwanalytics/firebase/b$b;
.super Ljava/lang/Object;
.source "FirebaseDbManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/hwanalytics/firebase/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/meitu/library/hwanalytics/firebase/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc199

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/firebase/b$b;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/firebase/b$b;-><init>()V

    sput-object v1, Lcom/meitu/library/hwanalytics/firebase/b$b;->a:Lcom/meitu/library/hwanalytics/firebase/b$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0xc198

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
