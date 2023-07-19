.class Lcom/commsource/helpcapture/HelpSelfieViewModel$b;
.super Lcom/commsource/util/u2/a;
.source "HelpSelfieViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/helpcapture/HelpSelfieViewModel;->o1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/helpcapture/HelpSelfieViewModel;

.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Z


# direct methods
.method constructor <init>(Lcom/commsource/helpcapture/HelpSelfieViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$b;->J:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iput-object p3, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$b;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$b;->p:Z

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/16 v0, 0x5059

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_data"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_data like ? and _data>= ?"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v3, 0x1

    iget-object v8, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$b;->g:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :catch_0
    nop

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$b;->J:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-static {v2}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->V0(Lcom/commsource/helpcapture/HelpSelfieViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$b;->p:Z

    if-eqz v2, :cond_3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$b;->J:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->n1()V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
