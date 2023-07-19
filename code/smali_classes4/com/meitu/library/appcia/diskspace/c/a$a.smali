.class final Lcom/meitu/library/appcia/diskspace/c/a$a;
.super Landroid/content/pm/IPackageStatsObserver$b;
.source "AppPackageInspector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/appcia/diskspace/c/a;->f(Landroid/content/Context;Lcom/meitu/library/appcia/diskspace/c/a$b;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/library/appcia/diskspace/c/a$b;

.field final synthetic d:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/meitu/library/appcia/diskspace/c/a$b;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/c/a$a;->c:Lcom/meitu/library/appcia/diskspace/c/a$b;

    iput-object p2, p0, Lcom/meitu/library/appcia/diskspace/c/a$a;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xcd2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "API"

    const/4 v2, 0x0

    const-string v3, "success=%b"

    invoke-static {p2, v2, v3, v1}, Lcom/meitu/library/appcia/f/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meitu/library/appcia/diskspace/c/a$a;->c:Lcom/meitu/library/appcia/diskspace/c/a$b;

    if-eqz v4, :cond_0

    iget-wide v5, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v7, p1, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v9, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-object v11, p0, Lcom/meitu/library/appcia/diskspace/c/a$a;->d:Ljava/util/HashMap;

    invoke-interface/range {v4 .. v11}, Lcom/meitu/library/appcia/diskspace/c/a$b;->b(JJJLjava/util/HashMap;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
