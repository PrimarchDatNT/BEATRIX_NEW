.class Lf/k/i0/b/b$d;
.super Lcom/commsource/util/u2/a;
.source "ChatRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/b/b;->h(Lcom/meitu/template/bean/Chat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/meitu/template/bean/Chat;

.field final synthetic p:Lf/k/i0/b/b;


# direct methods
.method constructor <init>(Lf/k/i0/b/b;Ljava/lang/String;Lcom/meitu/template/bean/Chat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/i0/b/b$d;->p:Lf/k/i0/b/b;

    iput-object p3, p0, Lf/k/i0/b/b$d;->g:Lcom/meitu/template/bean/Chat;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x5a81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/b/b$d;->p:Lf/k/i0/b/b;

    invoke-static {v1}, Lf/k/i0/b/b;->d(Lf/k/i0/b/b;)Lf/k/i0/a/h;

    move-result-object v1

    iget-object v2, p0, Lf/k/i0/b/b$d;->g:Lcom/meitu/template/bean/Chat;

    invoke-interface {v1, v2}, Lf/k/i0/a/h;->g3(Lcom/meitu/template/bean/Chat;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
