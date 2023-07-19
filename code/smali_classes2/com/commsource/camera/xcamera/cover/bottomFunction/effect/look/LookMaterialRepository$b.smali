.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$b;
.super Ljava/lang/Object;
.source "LookMaterialRepository.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;
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
        "Ljava/util/Comparator<",
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7690

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$b;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$b;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/LookMaterial;Lcom/meitu/template/bean/LookMaterial;)I
    .locals 5

    const/16 v0, 0x768f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSex()I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->getSex()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSort()I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->getSort()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSort()I

    move-result p1

    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->getSort()I

    move-result p2

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSex()I

    move-result p1

    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->getSex()I

    move-result p2

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x768f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    check-cast p2, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$b;->a(Lcom/meitu/template/bean/LookMaterial;Lcom/meitu/template/bean/LookMaterial;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
