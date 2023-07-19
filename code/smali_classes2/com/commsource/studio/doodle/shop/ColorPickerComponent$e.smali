.class final Lcom/commsource/studio/doodle/shop/ColorPickerComponent$e;
.super Ljava/lang/Object;
.source "ColorPickerComponent.kt"

# interfaces
.implements Lcom/commsource/widget/h1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->z(II)V
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
        "Lcom/commsource/widget/h1/c$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6806

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$e;

    invoke-direct {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$e;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$e;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/commsource/widget/h1/d;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6805

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$e;->b(Lcom/commsource/widget/h1/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/commsource/widget/h1/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/h1/d<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x6805

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-class p2, Lcom/commsource/studio/doodle/a;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
