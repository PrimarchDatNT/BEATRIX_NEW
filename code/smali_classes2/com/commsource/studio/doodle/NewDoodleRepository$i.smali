.class final Lcom/commsource/studio/doodle/NewDoodleRepository$i;
.super Ljava/lang/Object;
.source "NewDoodleRepository.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/NewDoodleRepository;->g0(Ljava/util/List;)V
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
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/doodle/NewDoodleRepository$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x211e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/NewDoodleRepository$i;

    invoke-direct {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository$i;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository$i;->a:Lcom/commsource/studio/doodle/NewDoodleRepository$i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/doodle/DoodleMaterial;Lcom/commsource/studio/doodle/DoodleMaterial;)I
    .locals 4

    const/16 v0, 0x211d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getHotSort()I

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getHotSort()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->isInternal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->isInternal()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->isInternal()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->isInternal()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getHotSort()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getHotSort()I

    move-result p2

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v3

    .line 6
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x211c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    check-cast p2, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/doodle/NewDoodleRepository$i;->a(Lcom/commsource/studio/doodle/DoodleMaterial;Lcom/commsource/studio/doodle/DoodleMaterial;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
