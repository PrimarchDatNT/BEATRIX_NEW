.class public final Lf/f/b/c/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 

.field public static final h:I 

.field public static final i:I 

.field public static final j:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResANIMATOR;->design_appbar_state_list_animator:I
   sput-object v0, Lf/f/b/c/a$b;->a:I 

   sget-object v0, Lcom/res/provider/ResANIMATOR;->design_fab_hide_motion_spec:I
   sput-object v0, Lf/f/b/c/a$b;->b:I 

   sget-object v0, Lcom/res/provider/ResANIMATOR;->design_fab_show_motion_spec:I
   sput-object v0, Lf/f/b/c/a$b;->c:I 

   sget-object v0, Lcom/res/provider/ResANIMATOR;->mtrl_btn_state_list_anim:I
   sput-object v0, Lf/f/b/c/a$b;->d:I 

   sget-object v0, Lcom/res/provider/ResANIMATOR;->mtrl_btn_unelevated_state_list_anim:I
   sput-object v0, Lf/f/b/c/a$b;->e:I 

   sget-object v0, Lcom/res/provider/ResANIMATOR;->mtrl_chip_state_list_anim:I
   sput-object v0, Lf/f/b/c/a$b;->f:I 

   sget-object v0, Lcom/res/provider/ResANIMATOR;->mtrl_fab_hide_motion_spec:I
   sput-object v0, Lf/f/b/c/a$b;->g:I 

   sget-object v0, Lcom/res/provider/ResANIMATOR;->mtrl_fab_show_motion_spec:I
   sput-object v0, Lf/f/b/c/a$b;->h:I 

   sget-object v0, Lcom/res/provider/ResANIMATOR;->mtrl_fab_transformation_sheet_collapse_spec:I
   sput-object v0, Lf/f/b/c/a$b;->i:I 

   sget-object v0, Lcom/res/provider/ResANIMATOR;->mtrl_fab_transformation_sheet_expand_spec:I
   sput-object v0, Lf/f/b/c/a$b;->j:I 
   return-void
.end method