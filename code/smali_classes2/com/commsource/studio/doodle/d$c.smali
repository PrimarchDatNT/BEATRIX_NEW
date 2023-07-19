.class public final Lcom/commsource/studio/doodle/d$c;
.super Lcom/commsource/util/u2/a;
.source "DoodleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/d;->i(Lcom/meitu/template/bean/Doodle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/meitu/template/bean/Doodle;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/Doodle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/d$c;->g:Lcom/meitu/template/bean/Doodle;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x52b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/DoodleRepository;->c:Lcom/commsource/studio/doodle/DoodleRepository;

    iget-object v2, p0, Lcom/commsource/studio/doodle/d$c;->g:Lcom/meitu/template/bean/Doodle;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/DoodleRepository;->p(Lcom/meitu/template/bean/Doodle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
