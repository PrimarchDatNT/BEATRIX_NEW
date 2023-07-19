.class final Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$cache$2;
.super Lcotlin/jvm/internal/Lambda;
.source "CachedSharedPreferences.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$cache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xb912

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$cache$2;

    invoke-direct {v1}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$cache$2;-><init>()V

    sput-object v1, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$cache$2;->INSTANCE:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$cache$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xb910

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$cache$2;->invoke()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xb911

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
