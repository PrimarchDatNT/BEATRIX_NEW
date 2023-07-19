.class final Lcom/commsource/studio/doodle/NewDoodleRepository$c;
.super Ljava/lang/Object;
.source "NewDoodleRepository.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/NewDoodleRepository;->I()Ljava/util/List;
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
.field public static final a:Lcom/commsource/studio/doodle/NewDoodleRepository$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x350

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/NewDoodleRepository$c;

    invoke-direct {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository$c;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository$c;->a:Lcom/commsource/studio/doodle/NewDoodleRepository$c;

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

    const/16 v0, 0x34f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectTime()J

    move-result-wide p1

    cmp-long v3, v1, p1

    neg-int p1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x34e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    check-cast p2, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/doodle/NewDoodleRepository$c;->a(Lcom/commsource/studio/doodle/DoodleMaterial;Lcom/commsource/studio/doodle/DoodleMaterial;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
