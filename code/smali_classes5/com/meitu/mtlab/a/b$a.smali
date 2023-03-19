.class public final Lcom/meitu/mtlab/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public static final k:I 

.field public static final l:I 

.field public static final m:I 

.field public static final n:I 

.field public static final o:I 

.field public static final p:I 

.field public static final q:I 

.field public static final r:I 

.field public static final s:I 

.field public static final t:I 

.field public static final u:I 

.field public static final v:I 

.field public static final w:I 

.field public static final x:I 

.field public static final y:I 

.field public static final z:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResANIM;->abc_fade_in:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->a:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_fade_out:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->b:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_grow_fade_in_from_bottom:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->c:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_popup_enter:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->d:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_popup_exit:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->e:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_shrink_fade_out_from_bottom:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->f:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_in_bottom:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->g:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_in_top:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->h:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_out_bottom:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->i:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_out_top:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->j:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_tooltip_enter:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->k:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_tooltip_exit:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->l:I 

   sget-object v0, Lcom/res/provider/ResANIM;->amin_scroll_down:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->m:I 

   sget-object v0, Lcom/res/provider/ResANIM;->amin_scroll_up:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->n:I 

   sget-object v0, Lcom/res/provider/ResANIM;->anim_fade_out:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->o:I 

   sget-object v0, Lcom/res/provider/ResANIM;->design_bottom_sheet_slide_in:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->p:I 

   sget-object v0, Lcom/res/provider/ResANIM;->design_bottom_sheet_slide_out:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->q:I 

   sget-object v0, Lcom/res/provider/ResANIM;->design_snackbar_in:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->r:I 

   sget-object v0, Lcom/res/provider/ResANIM;->design_snackbar_out:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->s:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_close_enter:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->t:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_close_exit:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->u:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_fade_enter:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->v:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_fade_exit:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->w:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_fast_out_extra_slow_in:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->x:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_open_enter:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->y:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_open_exit:I
   sput-object v0, Lcom/meitu/mtlab/a/b$a;->z:I 
   return-void
.end method