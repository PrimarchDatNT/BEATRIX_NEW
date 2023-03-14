.class public final Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$a;
.super Lcom/commsource/editengine/d;
.source "DoodleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->invoke()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/studio/doodle/DoodleFragment$prepare$1$a",
        "Lcom/commsource/editengine/d;",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "render",
        "()Lcom/commsource/easyeditor/utils/opengl/f;",
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
.field final synthetic N:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;Lcom/commsource/editengine/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/editengine/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$a;->N:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    invoke-direct {p0, p2}, Lcom/commsource/editengine/d;-><init>(Lcom/commsource/editengine/b;)V

    return-void
.end method


# virtual methods
.method public render()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5446

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/editengine/d;->q()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
