.class public final Lcom/commsource/home/homepagedialog/j$c;
.super Lcom/commsource/util/u2/a;
.source "OutPushDialogController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/j;->u(Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/home/homepagedialog/j$c",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/push/NotificationBarPush;

.field final synthetic K:Ljava/lang/String;

.field final synthetic L:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic g:Lcom/commsource/home/homepagedialog/j;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/j;Ljava/lang/String;Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;Lcotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/commsource/push/NotificationBarPush;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/home/homepagedialog/j$c;->g:Lcom/commsource/home/homepagedialog/j;

    iput-object p2, p0, Lcom/commsource/home/homepagedialog/j$c;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/home/homepagedialog/j$c;->J:Lcom/commsource/push/NotificationBarPush;

    iput-object p4, p0, Lcom/commsource/home/homepagedialog/j$c;->K:Ljava/lang/String;

    iput-object p5, p0, Lcom/commsource/home/homepagedialog/j$c;->L:Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p6}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const v0, 0x981c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->t()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/commsource/beautyplus/router/i;->a:Lcom/commsource/beautyplus/router/i;

    iget-object v3, p0, Lcom/commsource/home/homepagedialog/j$c;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/router/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v1}, Lcom/meitu/library/p/g/b;->g(Ljava/lang/String;)Ljava/io/File;

    .line 5
    new-instance v3, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    new-instance v5, Lcom/commsource/home/homepagedialog/j$c$e;

    invoke-direct {v5, p0, v3}, Lcom/commsource/home/homepagedialog/j$c$e;-><init>(Lcom/commsource/home/homepagedialog/j$c;Lcotlin/jvm/internal/Ref$BooleanRef;)V

    .line 7
    new-instance v6, Lcom/commsource/home/homepagedialog/j$c$d;

    invoke-direct {v6, p0, v3, v1, v2}, Lcom/commsource/home/homepagedialog/j$c$d;-><init>(Lcom/commsource/home/homepagedialog/j$c;Lcotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v3}, Lcom/commsource/material/download/b/b$b;-><init>()V

    .line 9
    new-instance v14, Lcom/commsource/material/download/c/d;

    iget-object v8, p0, Lcom/commsource/home/homepagedialog/j$c;->p:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcotlin/jvm/internal/u;)V

    .line 10
    sget-object v4, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v4}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v4

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v3, v14, v4, v7}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/commsource/home/homepagedialog/j$c$a;

    invoke-direct {v4, v1, v2, v6, v5}, Lcom/commsource/home/homepagedialog/j$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    .line 13
    new-instance v1, Lcom/commsource/home/homepagedialog/j$c$b;

    invoke-direct {v1, v5, v6}, Lcom/commsource/home/homepagedialog/j$c$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/commsource/home/homepagedialog/j$c$c;

    invoke-direct {v1, p0}, Lcom/commsource/home/homepagedialog/j$c$c;-><init>(Lcom/commsource/home/homepagedialog/j$c;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
