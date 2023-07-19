.class public Lcom/commsource/repository/child/makeup/b;
.super Lcom/commsource/repository/child/makeup/i;
.source "MakeupColorMaterial.kt"


# annotations



# instance fields
.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/repository/child/makeup/i;-><init>()V

    return-void
.end method


# virtual methods
.method public q()Lcom/commsource/repository/child/makeup/h;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4c81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/repository/child/makeup/i;->q()Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 3
    iget-object v2, p0, Lcom/commsource/repository/child/makeup/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/commsource/repository/child/makeup/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->g0(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4c7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4c80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
