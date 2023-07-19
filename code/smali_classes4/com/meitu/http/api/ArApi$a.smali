.class public final Lcom/meitu/http/api/ArApi$a;
.super Ljava/lang/Object;
.source "ArApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/http/api/ArApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/http/api/ArApi$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/meitu/http/api/ArApi$a;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3d80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/http/api/ArApi$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3d7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, ""

    return-object v0
.end method
