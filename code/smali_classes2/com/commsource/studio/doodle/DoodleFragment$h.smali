.class final Lcom/commsource/studio/doodle/DoodleFragment$h;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "selected",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V",
        "com/commsource/studio/doodle/DoodleFragment$initViewModel$10$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$h;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const v0, 0x92cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$h;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$h;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/processor/DoodleProcessor;->f0()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "\u7c7b\u522b"

    const-string v2, "beau_doodle_slide"

    if-eqz p1, :cond_1

    const-string p1, "\u753b\u7b14"

    .line 3
    invoke-static {v2, v1, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "\u6a61\u76ae\u64e6"

    .line 4
    invoke-static {v2, v1, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x92ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$h;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
