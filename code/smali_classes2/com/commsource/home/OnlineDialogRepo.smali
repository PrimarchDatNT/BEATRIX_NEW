.class public final Lcom/commsource/home/OnlineDialogRepo;
.super Ljava/lang/Object;
.source "OnlineDialogRepo.kt"


# annotations



# static fields
.field private static a:Z = false

.field private static final b:Lcotlin/w;

.field private static final c:Lcotlin/w;

.field private static final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/commsource/home/OnlineDialogRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x92c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/OnlineDialogRepo;

    invoke-direct {v1}, Lcom/commsource/home/OnlineDialogRepo;-><init>()V

    sput-object v1, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    sget-object v2, Lcom/commsource/home/OnlineDialogRepo$dataDao$2;->INSTANCE:Lcom/commsource/home/OnlineDialogRepo$dataDao$2;

    invoke-static {v2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v2

    sput-object v2, Lcom/commsource/home/OnlineDialogRepo;->b:Lcotlin/w;

    sget-object v2, Lcom/commsource/home/OnlineDialogRepo$localFilePath$2;->INSTANCE:Lcom/commsource/home/OnlineDialogRepo$localFilePath$2;

    invoke-static {v2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v2

    sput-object v2, Lcom/commsource/home/OnlineDialogRepo;->c:Lcotlin/w;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sput-object v2, Lcom/commsource/home/OnlineDialogRepo;->d:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sput-object v2, Lcom/commsource/home/OnlineDialogRepo;->e:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sput-object v2, Lcom/commsource/home/OnlineDialogRepo;->f:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sput-object v2, Lcom/commsource/home/OnlineDialogRepo;->g:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/commsource/home/OnlineDialogRepo;->l:Ljava/util/List;

    invoke-direct {v1}, Lcom/commsource/home/OnlineDialogRepo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v1}, Lcom/commsource/home/OnlineDialogRepo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->g(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/home/OnlineDialogRepo;)Lf/k/i0/a/s0;
    .locals 1

    const v0, 0x92c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/OnlineDialogRepo;->k()Lf/k/i0/a/s0;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/home/OnlineDialogRepo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x92c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/home/OnlineDialogRepo;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/home/OnlineDialogRepo;Ljava/util/List;)V
    .locals 1

    const v0, 0x92c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/home/OnlineDialogRepo;->r(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0x92c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/home/OnlineDialogRepo$a;->a:Lcom/commsource/home/OnlineDialogRepo$a;

    invoke-static {p1, v1}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v5}, Lcom/commsource/home/entity/DialogDataEntity;->getNumber()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v5}, Lcom/commsource/home/entity/DialogDataEntity;->getWeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v2, v4, [Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "yyp"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v2, v4, v5, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v1}, Lcom/commsource/home/entity/DialogDataEntity;->getTriggerType()I

    move-result v2

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/commsource/home/OnlineDialogRepo;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/commsource/home/OnlineDialogRepo;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/commsource/home/OnlineDialogRepo;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/commsource/home/OnlineDialogRepo;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0x92c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v2}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupConfig()Lcom/commsource/home/entity/PopupConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/home/entity/PopupConfig$Media;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/meitu/library/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p0}, Lcom/commsource/home/OnlineDialogRepo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    const-string v5, "it"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;"
        }
    .end annotation

    const v0, 0x92c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/OnlineDialogRepo$b;

    invoke-direct {v1}, Lcom/commsource/home/OnlineDialogRepo$b;-><init>()V

    invoke-static {p2, p1, v1}, Lcom/commsource/util/o1;->a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const v0, 0x92c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcotlin/text/m;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/home/OnlineDialogRepo;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meitu/library/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final h(Lcom/commsource/home/entity/DialogDataEntity;)V
    .locals 14

    const v0, 0x92c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupConfig()Lcom/commsource/home/entity/PopupConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig$Media;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig$Media;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig$Media;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/commsource/home/OnlineDialogRepo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/commsource/home/entity/PopupConfig$Media;->setLocalPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    sget-object v4, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v4}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v5

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig$Media;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/commsource/material/d;->s(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v5}, Lcom/commsource/material/download/b/b$b;-><init>()V

    new-instance v13, Lcom/commsource/material/download/c/d;

    invoke-virtual {v1}, Lcom/commsource/home/entity/PopupConfig$Media;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v4}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v4

    invoke-virtual {v5, v13, v4, v2}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object v2

    new-instance v4, Lcom/commsource/home/OnlineDialogRepo$c;

    invoke-direct {v4, v3, v1, p1}, Lcom/commsource/home/OnlineDialogRepo$c;-><init>(Ljava/io/File;Lcom/commsource/home/entity/PopupConfig$Media;Lcom/commsource/home/entity/DialogDataEntity;)V

    invoke-virtual {v2, v4}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final i()V
    .locals 4

    const v0, 0x92bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_4

    sget-object v2, Lcom/commsource/home/OnlineDialogRepo;->d:Ljava/util/LinkedList;

    invoke-static {v2, v1}, Lcotlin/collections/s;->H2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/DialogDataEntity;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-direct {v3, v2}, Lcom/commsource/home/OnlineDialogRepo;->h(Lcom/commsource/home/entity/DialogDataEntity;)V

    :cond_0
    sget-object v2, Lcom/commsource/home/OnlineDialogRepo;->e:Ljava/util/LinkedList;

    invoke-static {v2, v1}, Lcotlin/collections/s;->H2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/DialogDataEntity;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-direct {v3, v2}, Lcom/commsource/home/OnlineDialogRepo;->h(Lcom/commsource/home/entity/DialogDataEntity;)V

    :cond_1
    sget-object v2, Lcom/commsource/home/OnlineDialogRepo;->f:Ljava/util/LinkedList;

    invoke-static {v2, v1}, Lcotlin/collections/s;->H2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/DialogDataEntity;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-direct {v3, v2}, Lcom/commsource/home/OnlineDialogRepo;->h(Lcom/commsource/home/entity/DialogDataEntity;)V

    :cond_2
    sget-object v2, Lcom/commsource/home/OnlineDialogRepo;->g:Ljava/util/LinkedList;

    invoke-static {v2, v1}, Lcotlin/collections/s;->H2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/DialogDataEntity;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-direct {v3, v2}, Lcom/commsource/home/OnlineDialogRepo;->h(Lcom/commsource/home/entity/DialogDataEntity;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final k()Lf/k/i0/a/s0;
    .locals 2

    const v0, 0x92b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/home/OnlineDialogRepo;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/i0/a/s0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    const v0, 0x92b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/home/OnlineDialogRepo;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final m(I)Z
    .locals 5

    const v0, 0x92bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/i0;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_0
    if-lt v1, v4, :cond_1

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    if-lt v1, v2, :cond_1

    goto :goto_0

    :pswitch_2
    if-lt v1, v2, :cond_1

    goto :goto_0

    :pswitch_3
    if-gt v1, v4, :cond_1

    goto :goto_0

    :pswitch_4
    if-ne v1, v4, :cond_1

    goto :goto_0

    :pswitch_5
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(I)Z
    .locals 4

    const v0, 0x92be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/d/i/o;->d0()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/d/i/o;->d0()I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final o(I)Z
    .locals 3

    const v0, 0x92bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result v2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x92c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/commsource/util/s1;->a:Lcom/commsource/util/s1;

    invoke-virtual {v1, p1}, Lcom/commsource/util/s1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/util/s1;->a:Lcom/commsource/util/s1;

    invoke-virtual {v1, p1}, Lcom/commsource/util/s1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final q(Ljava/util/LinkedList;)Lcom/commsource/home/entity/DialogDataEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;)",
            "Lcom/commsource/home/entity/DialogDataEntity;"
        }
    .end annotation

    const v0, 0x92b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/DialogDataEntity;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupConfig()Lcom/commsource/home/entity/PopupConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/home/entity/PopupConfig$Media;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupConfig()Lcom/commsource/home/entity/PopupConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/commsource/home/entity/PopupConfig;->getMedia()Lcom/commsource/home/entity/PopupConfig$Media;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/commsource/home/entity/PopupConfig$Media;->getRatio()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_8

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-direct {v6, v2}, Lcom/commsource/home/OnlineDialogRepo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    :cond_8
    :goto_6
    if-nez v6, :cond_9

    sget-object p1, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-direct {p1, v1}, Lcom/commsource/home/OnlineDialogRepo;->h(Lcom/commsource/home/entity/DialogDataEntity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_9
    invoke-static {p1, v4}, Lcotlin/collections/s;->H2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/DialogDataEntity;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-direct {v2, v1}, Lcom/commsource/home/OnlineDialogRepo;->h(Lcom/commsource/home/entity/DialogDataEntity;)V

    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final r(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0x92bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/OnlineDialogRepo;->k()Lf/k/i0/a/s0;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/s0;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/commsource/home/OnlineDialogRepo;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/home/entity/DialogDataEntity;

    sget-object v4, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-virtual {v3}, Lcom/commsource/home/entity/DialogDataEntity;->getDeviceLevel()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/commsource/home/OnlineDialogRepo;->m(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/commsource/home/entity/DialogDataEntity;->getUserStatus()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/commsource/home/OnlineDialogRepo;->o(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/commsource/home/entity/DialogDataEntity;->getSubStatus()I

    move-result v3

    invoke-direct {v4, v3}, Lcom/commsource/home/OnlineDialogRepo;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/commsource/home/OnlineDialogRepo;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-direct {p1, v1}, Lcom/commsource/home/OnlineDialogRepo;->d(Ljava/util/List;)V

    invoke-direct {p1, v1}, Lcom/commsource/home/OnlineDialogRepo;->e(Ljava/util/List;)V

    invoke-direct {p1}, Lcom/commsource/home/OnlineDialogRepo;->i()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>\u5f39\u7a97\u6570\u636e\u51c6\u5907\u5b8c\u6210>>>>>>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a>>>>>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v2, "yyp"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final j(I)Lcom/commsource/home/entity/DialogDataEntity;
    .locals 8
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x92b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/commsource/home/OnlineDialogRepo;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/home/OnlineDialogRepo;->d:Ljava/util/LinkedList;

    invoke-direct {p0, v1}, Lcom/commsource/home/OnlineDialogRepo;->q(Ljava/util/LinkedList;)Lcom/commsource/home/entity/DialogDataEntity;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/home/OnlineDialogRepo;->s()V

    :goto_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/commsource/home/entity/DialogDataEntity;->getNumber()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Lcom/commsource/home/entity/DialogDataEntity;->setNumber(I)V

    invoke-virtual {v1}, Lcom/commsource/home/entity/DialogDataEntity;->getBout()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lcom/commsource/home/entity/DialogDataEntity;->setBout(I)V

    sget-object v4, Lcom/commsource/home/OnlineDialogRepo;->l:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v7}, Lcom/commsource/home/entity/DialogDataEntity;->getTriggerType()I

    move-result v7

    if-ne v7, p1, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/commsource/home/OnlineDialogRepo$d;

    const-string v2, "Update-Dialog-Entity"

    invoke-direct {p1, v5, v1, v2}, Lcom/commsource/home/OnlineDialogRepo$d;-><init>(Ljava/util/List;Lcom/commsource/home/entity/DialogDataEntity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>\u6267\u884c fetchOnlineData>>>>>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v4, "yyp"

    invoke-static {p1, v4, v3, v2, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final s()V
    .locals 4

    const v0, 0x92ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/commsource/home/OnlineDialogRepo;->a:Z

    invoke-static {}, Lf/d/i/e;->z0()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/http/api/HomeApi;

    invoke-static {v2}, Lf/k/k/u/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/http/api/HomeApi;

    invoke-virtual {v2, v1}, Lcom/meitu/http/api/HomeApi;->a(Ljava/lang/String;)Lf/k/k/u/c;

    move-result-object v2

    new-instance v3, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;

    invoke-direct {v3, v1}, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lf/k/k/u/b;->m(Lf/k/k/u/c;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
