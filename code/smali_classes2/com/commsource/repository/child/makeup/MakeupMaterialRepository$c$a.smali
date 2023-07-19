.class final Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$c$a;
.super Ljava/lang/Object;
.source "MakeupMaterialRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# static fields
.field public static final a:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e15

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$c$a;

    invoke-direct {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$c$a;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$c$a;->a:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$c$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x1e14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/commsource/repository/child/makeup/h;

    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const v5, 0xdbba1

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v5, "BP_PUP_00000002"

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v5, Lcom/res/provider/ResSTRING;->t_beauty_pupil_ash_gray:I

    invoke-static {v5}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v4, v2}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v7, 0x50

    invoke-virtual {v4, v7}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v4, v6}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    const/4 v8, 0x0

    aput-object v4, v3, v8

    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const v8, 0xdbba2

    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v8, "BP_PUP_00000003"

    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v8, Lcom/res/provider/ResSTRING;->t_beauty_pupil_lilac:I

    invoke-static {v8}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v4, v2}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v4, v6}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    invoke-virtual {v4, v7}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v4, v6}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v4, v3, v6

    invoke-interface {v1, v3}, Lf/k/i0/a/g0;->R2([Lcom/commsource/repository/child/makeup/h;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
