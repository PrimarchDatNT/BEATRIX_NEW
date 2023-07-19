.class final Lcom/commsource/repository/child/TextTemplateRepository$d;
.super Ljava/lang/Object;
.source "TextTemplateRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextTemplateRepository;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/repository/child/TextTemplateRepository$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x182c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextTemplateRepository$d;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextTemplateRepository$d;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/TextTemplateRepository$d;->a:Lcom/commsource/repository/child/TextTemplateRepository$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x182b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->t(Lcom/commsource/repository/child/TextTemplateRepository;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/commsource/repository/child/TextTemplateRepository;->v(Lcom/commsource/repository/child/TextTemplateRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->p(Lcom/commsource/repository/child/TextTemplateRepository;)Lcom/commsource/repository/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/repository/f;->d()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
